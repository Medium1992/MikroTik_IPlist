:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.245.0/24]] = 0) do={ add list=$AddressList comment=AS34829 address=185.121.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.246.0/23]] = 0) do={ add list=$AddressList comment=AS34829 address=185.121.246.0/23 }
:if ([:len [find where list=$AddressList and address=87.236.13.0/24]] = 0) do={ add list=$AddressList comment=AS34829 address=87.236.13.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.14.0/23]] = 0) do={ add list=$AddressList comment=AS34829 address=87.236.14.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.252.0/24]] = 0) do={ add list=$AddressList comment=AS34829 address=91.225.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.254.0/24]] = 0) do={ add list=$AddressList comment=AS34829 address=91.225.254.0/24 }
