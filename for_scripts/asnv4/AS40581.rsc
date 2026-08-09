:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.184.47.0/24]] = 0) do={ add list=$AddressList comment=AS40581 address=130.184.47.0/24 }
:if ([:len [find where list=$AddressList and address=147.97.12.0/22]] = 0) do={ add list=$AddressList comment=AS40581 address=147.97.12.0/22 }
:if ([:len [find where list=$AddressList and address=147.97.16.0/21]] = 0) do={ add list=$AddressList comment=AS40581 address=147.97.16.0/21 }
:if ([:len [find where list=$AddressList and address=147.97.30.0/23]] = 0) do={ add list=$AddressList comment=AS40581 address=147.97.30.0/23 }
:if ([:len [find where list=$AddressList and address=147.97.8.0/24]] = 0) do={ add list=$AddressList comment=AS40581 address=147.97.8.0/24 }
:if ([:len [find where list=$AddressList and address=159.150.4.0/22]] = 0) do={ add list=$AddressList comment=AS40581 address=159.150.4.0/22 }
:if ([:len [find where list=$AddressList and address=161.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS40581 address=161.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.181.214.0/24]] = 0) do={ add list=$AddressList comment=AS40581 address=198.181.214.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.240.0/24]] = 0) do={ add list=$AddressList comment=AS40581 address=198.181.240.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.104.0/21]] = 0) do={ add list=$AddressList comment=AS40581 address=208.90.104.0/21 }
:if ([:len [find where list=$AddressList and address=23.144.148.0/24]] = 0) do={ add list=$AddressList comment=AS40581 address=23.144.148.0/24 }
