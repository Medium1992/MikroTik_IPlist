:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.230.0/24]] = 0) do={ add list=$AddressList comment=AS24655 address=62.228.230.0/24 }
:if ([:len [find where list=$AddressList and address=62.228.233.0/24]] = 0) do={ add list=$AddressList comment=AS24655 address=62.228.233.0/24 }
:if ([:len [find where list=$AddressList and address=81.4.190.0/23]] = 0) do={ add list=$AddressList comment=AS24655 address=81.4.190.0/23 }
