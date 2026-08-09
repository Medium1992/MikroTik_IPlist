:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.27.0/24]] = 0) do={ add list=$AddressList comment=AS210797 address=178.22.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.230.0/24]] = 0) do={ add list=$AddressList comment=AS210797 address=185.57.230.0/24 }
