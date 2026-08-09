:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.242.158.0/23]] = 0) do={ add list=$AddressList comment=AS24149 address=150.242.158.0/23 }
:if ([:len [find where list=$AddressList and address=203.119.81.0/24]] = 0) do={ add list=$AddressList comment=AS24149 address=203.119.81.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.82.0/24]] = 0) do={ add list=$AddressList comment=AS24149 address=203.119.82.0/24 }
