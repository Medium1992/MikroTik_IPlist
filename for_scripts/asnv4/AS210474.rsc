:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.253.0/24]] = 0) do={ add list=$AddressList comment=AS210474 address=193.105.253.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS210474 address=213.176.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.215.0/24]] = 0) do={ add list=$AddressList comment=AS210474 address=91.199.215.0/24 }
