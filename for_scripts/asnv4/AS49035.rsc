:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.79.0/24]] = 0) do={ add list=$AddressList comment=AS49035 address=194.92.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.92.88.0/22]] = 0) do={ add list=$AddressList comment=AS49035 address=194.92.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.187.156.0/23]] = 0) do={ add list=$AddressList comment=AS49035 address=195.187.156.0/23 }
:if ([:len [find where list=$AddressList and address=195.187.158.0/24]] = 0) do={ add list=$AddressList comment=AS49035 address=195.187.158.0/24 }
