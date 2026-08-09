:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.76.0/24]] = 0) do={ add list=$AddressList comment=AS213412 address=195.184.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.152.0/24]] = 0) do={ add list=$AddressList comment=AS213412 address=91.196.152.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.168.0/24]] = 0) do={ add list=$AddressList comment=AS213412 address=91.230.168.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.89.0/24]] = 0) do={ add list=$AddressList comment=AS213412 address=91.231.89.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.206.0/24]] = 0) do={ add list=$AddressList comment=AS213412 address=94.231.206.0/24 }
