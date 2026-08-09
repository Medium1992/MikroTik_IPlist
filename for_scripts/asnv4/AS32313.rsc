:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.132.0/22]] = 0) do={ add list=$AddressList comment=AS32313 address=134.195.132.0/22 }
:if ([:len [find where list=$AddressList and address=23.156.48.0/24]] = 0) do={ add list=$AddressList comment=AS32313 address=23.156.48.0/24 }
