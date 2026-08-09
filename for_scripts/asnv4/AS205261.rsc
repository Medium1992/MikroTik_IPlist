:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.188.0/24]] = 0) do={ add list=$AddressList comment=AS205261 address=147.45.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.221.0/24]] = 0) do={ add list=$AddressList comment=AS205261 address=185.69.221.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.229.0/24]] = 0) do={ add list=$AddressList comment=AS205261 address=72.56.229.0/24 }
