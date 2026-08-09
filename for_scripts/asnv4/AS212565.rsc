:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.214.0/23]] = 0) do={ add list=$AddressList comment=AS212565 address=155.254.214.0/23 }
:if ([:len [find where list=$AddressList and address=45.135.252.0/22]] = 0) do={ add list=$AddressList comment=AS212565 address=45.135.252.0/22 }
