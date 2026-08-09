:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.152.0/22]] = 0) do={ add list=$AddressList comment=AS206076 address=185.182.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.214.0/24]] = 0) do={ add list=$AddressList comment=AS206076 address=185.5.214.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.40.0/21]] = 0) do={ add list=$AddressList comment=AS206076 address=46.253.40.0/21 }
