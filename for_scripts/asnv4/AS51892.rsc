:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.184.0/23]] = 0) do={ add list=$AddressList comment=AS51892 address=185.168.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.168.186.0/24]] = 0) do={ add list=$AddressList comment=AS51892 address=185.168.186.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.11.0/24]] = 0) do={ add list=$AddressList comment=AS51892 address=185.249.11.0/24 }
