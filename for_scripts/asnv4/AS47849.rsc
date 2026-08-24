:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.223.0/24]] = 0) do={ add list=$AddressList comment=AS47849 address=185.165.223.0/24 }
:if ([:len [find where list=$AddressList and address=212.5.32.0/21]] = 0) do={ add list=$AddressList comment=AS47849 address=212.5.32.0/21 }
:if ([:len [find where list=$AddressList and address=212.5.55.0/24]] = 0) do={ add list=$AddressList comment=AS47849 address=212.5.55.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.134.0/23]] = 0) do={ add list=$AddressList comment=AS47849 address=212.70.134.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.138.0/24]] = 0) do={ add list=$AddressList comment=AS47849 address=212.70.138.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.162.0/24]] = 0) do={ add list=$AddressList comment=AS47849 address=83.222.162.0/24 }
