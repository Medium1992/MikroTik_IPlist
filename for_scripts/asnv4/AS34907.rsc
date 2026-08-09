:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.118.0/24]] = 0) do={ add list=$AddressList comment=AS34907 address=147.78.118.0/24 }
:if ([:len [find where list=$AddressList and address=185.62.1.0/24]] = 0) do={ add list=$AddressList comment=AS34907 address=185.62.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.162.0/24]] = 0) do={ add list=$AddressList comment=AS34907 address=193.3.162.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.232.0/24]] = 0) do={ add list=$AddressList comment=AS34907 address=194.31.232.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.200.0/24]] = 0) do={ add list=$AddressList comment=AS34907 address=195.245.200.0/24 }
