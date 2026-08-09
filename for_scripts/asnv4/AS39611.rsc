:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.24.0/22]] = 0) do={ add list=$AddressList comment=AS39611 address=185.49.24.0/22 }
:if ([:len [find where list=$AddressList and address=213.207.32.0/19]] = 0) do={ add list=$AddressList comment=AS39611 address=213.207.32.0/19 }
