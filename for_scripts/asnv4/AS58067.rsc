:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.16.0/20]] = 0) do={ add list=$AddressList comment=AS58067 address=176.114.16.0/20 }
:if ([:len [find where list=$AddressList and address=185.214.76.0/22]] = 0) do={ add list=$AddressList comment=AS58067 address=185.214.76.0/22 }
