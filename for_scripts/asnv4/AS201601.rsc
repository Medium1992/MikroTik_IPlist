:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.214.0/24]] = 0) do={ add list=$AddressList comment=AS201601 address=149.5.214.0/24 }
:if ([:len [find where list=$AddressList and address=176.112.144.0/21]] = 0) do={ add list=$AddressList comment=AS201601 address=176.112.144.0/21 }
:if ([:len [find where list=$AddressList and address=176.112.152.0/23]] = 0) do={ add list=$AddressList comment=AS201601 address=176.112.152.0/23 }
:if ([:len [find where list=$AddressList and address=176.112.155.0/24]] = 0) do={ add list=$AddressList comment=AS201601 address=176.112.155.0/24 }
:if ([:len [find where list=$AddressList and address=176.112.156.0/22]] = 0) do={ add list=$AddressList comment=AS201601 address=176.112.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.208.0/22]] = 0) do={ add list=$AddressList comment=AS201601 address=185.68.208.0/22 }
:if ([:len [find where list=$AddressList and address=94.177.25.0/24]] = 0) do={ add list=$AddressList comment=AS201601 address=94.177.25.0/24 }
