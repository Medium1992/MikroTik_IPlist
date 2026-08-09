:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.184.0/24]] = 0) do={ add list=$AddressList comment=AS28533 address=148.246.184.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.25.0/24]] = 0) do={ add list=$AddressList comment=AS28533 address=148.246.25.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.48.0/24]] = 0) do={ add list=$AddressList comment=AS28533 address=148.246.48.0/24 }
:if ([:len [find where list=$AddressList and address=187.187.228.0/22]] = 0) do={ add list=$AddressList comment=AS28533 address=187.187.228.0/22 }
