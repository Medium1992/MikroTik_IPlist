:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.231.0/24]] = 0) do={ add list=$AddressList comment=AS33973 address=213.184.231.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.243.0/24]] = 0) do={ add list=$AddressList comment=AS33973 address=213.184.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.56.0/24]] = 0) do={ add list=$AddressList comment=AS33973 address=217.21.56.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.63.0/24]] = 0) do={ add list=$AddressList comment=AS33973 address=217.21.63.0/24 }
:if ([:len [find where list=$AddressList and address=91.120.43.0/24]] = 0) do={ add list=$AddressList comment=AS33973 address=91.120.43.0/24 }
