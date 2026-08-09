:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.8.0/23]] = 0) do={ add list=$AddressList comment=AS51241 address=178.215.8.0/23 }
:if ([:len [find where list=$AddressList and address=178.219.238.0/23]] = 0) do={ add list=$AddressList comment=AS51241 address=178.219.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.138.0/23]] = 0) do={ add list=$AddressList comment=AS51241 address=91.207.138.0/23 }
