:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.148.0/22]] = 0) do={ add list=$AddressList comment=AS47254 address=185.9.148.0/22 }
:if ([:len [find where list=$AddressList and address=212.102.98.0/24]] = 0) do={ add list=$AddressList comment=AS47254 address=212.102.98.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.219.0/24]] = 0) do={ add list=$AddressList comment=AS47254 address=46.30.219.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.221.0/24]] = 0) do={ add list=$AddressList comment=AS47254 address=46.30.221.0/24 }
