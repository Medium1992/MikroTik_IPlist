:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.228.103.0/24]] = 0) do={ add list=$AddressList comment=AS200940 address=195.228.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.228.73.0/24]] = 0) do={ add list=$AddressList comment=AS200940 address=195.228.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.228.94.0/23]] = 0) do={ add list=$AddressList comment=AS200940 address=195.228.94.0/23 }
:if ([:len [find where list=$AddressList and address=213.16.92.0/22]] = 0) do={ add list=$AddressList comment=AS200940 address=213.16.92.0/22 }
