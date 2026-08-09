:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.93.0/24]] = 0) do={ add list=$AddressList comment=AS205014 address=193.105.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.77.0/24]] = 0) do={ add list=$AddressList comment=AS205014 address=195.43.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.55.0/24]] = 0) do={ add list=$AddressList comment=AS205014 address=91.206.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.242.0/24]] = 0) do={ add list=$AddressList comment=AS205014 address=91.240.242.0/24 }
