:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS4528 address=147.8.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.159.158.0/23]] = 0) do={ add list=$AddressList comment=AS4528 address=175.159.158.0/23 }
:if ([:len [find where list=$AddressList and address=175.159.160.0/19]] = 0) do={ add list=$AddressList comment=AS4528 address=175.159.160.0/19 }
:if ([:len [find where list=$AddressList and address=175.159.212.0/22]] = 0) do={ add list=$AddressList comment=AS4528 address=175.159.212.0/22 }
:if ([:len [find where list=$AddressList and address=202.189.96.0/19]] = 0) do={ add list=$AddressList comment=AS4528 address=202.189.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.45.128.0/24]] = 0) do={ add list=$AddressList comment=AS4528 address=202.45.128.0/24 }
