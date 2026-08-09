:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.76.0/24]] = 0) do={ add list=$AddressList comment=AS211733 address=149.12.76.0/24 }
:if ([:len [find where list=$AddressList and address=154.43.35.0/24]] = 0) do={ add list=$AddressList comment=AS211733 address=154.43.35.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.199.0/24]] = 0) do={ add list=$AddressList comment=AS211733 address=185.204.199.0/24 }
