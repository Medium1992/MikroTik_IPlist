:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.72.0/22]] = 0) do={ add list=$AddressList comment=AS205842 address=185.202.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.189.0/24]] = 0) do={ add list=$AddressList comment=AS205842 address=185.239.189.0/24 }
