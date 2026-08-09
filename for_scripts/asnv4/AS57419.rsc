:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.3.0/24]] = 0) do={ add list=$AddressList comment=AS57419 address=185.207.3.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.204.0/24]] = 0) do={ add list=$AddressList comment=AS57419 address=91.199.204.0/24 }
