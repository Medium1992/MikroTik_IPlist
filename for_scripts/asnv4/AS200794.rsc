:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.162.0/23]] = 0) do={ add list=$AddressList comment=AS200794 address=149.100.162.0/23 }
:if ([:len [find where list=$AddressList and address=149.13.146.0/23]] = 0) do={ add list=$AddressList comment=AS200794 address=149.13.146.0/23 }
:if ([:len [find where list=$AddressList and address=149.13.152.0/22]] = 0) do={ add list=$AddressList comment=AS200794 address=149.13.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.134.0/24]] = 0) do={ add list=$AddressList comment=AS200794 address=213.5.134.0/24 }
