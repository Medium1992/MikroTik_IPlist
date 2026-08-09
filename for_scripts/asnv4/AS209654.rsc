:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.212.0/24]] = 0) do={ add list=$AddressList comment=AS209654 address=95.214.212.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.215.0/24]] = 0) do={ add list=$AddressList comment=AS209654 address=95.214.215.0/24 }
