:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.249.0/24]] = 0) do={ add list=$AddressList comment=AS58329 address=185.158.249.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.210.0/23]] = 0) do={ add list=$AddressList comment=AS58329 address=193.242.210.0/23 }
:if ([:len [find where list=$AddressList and address=194.76.225.0/24]] = 0) do={ add list=$AddressList comment=AS58329 address=194.76.225.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.157.0/24]] = 0) do={ add list=$AddressList comment=AS58329 address=31.214.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.249.0/24]] = 0) do={ add list=$AddressList comment=AS58329 address=45.155.249.0/24 }
:if ([:len [find where list=$AddressList and address=79.132.128.0/23]] = 0) do={ add list=$AddressList comment=AS58329 address=79.132.128.0/23 }
:if ([:len [find where list=$AddressList and address=79.132.133.0/24]] = 0) do={ add list=$AddressList comment=AS58329 address=79.132.133.0/24 }
