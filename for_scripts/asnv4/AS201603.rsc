:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.104.0/22]] = 0) do={ add list=$AddressList comment=AS201603 address=185.69.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.108.0/24]] = 0) do={ add list=$AddressList comment=AS201603 address=188.214.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.32.0/23]] = 0) do={ add list=$AddressList comment=AS201603 address=91.217.32.0/23 }
:if ([:len [find where list=$AddressList and address=94.177.20.0/24]] = 0) do={ add list=$AddressList comment=AS201603 address=94.177.20.0/24 }
