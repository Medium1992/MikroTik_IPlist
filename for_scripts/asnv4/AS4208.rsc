:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.68.0/24]] = 0) do={ add list=$AddressList comment=AS4208 address=198.144.68.0/24 }
:if ([:len [find where list=$AddressList and address=204.177.184.0/21]] = 0) do={ add list=$AddressList comment=AS4208 address=204.177.184.0/21 }
:if ([:len [find where list=$AddressList and address=206.64.88.0/23]] = 0) do={ add list=$AddressList comment=AS4208 address=206.64.88.0/23 }
:if ([:len [find where list=$AddressList and address=66.213.160.0/20]] = 0) do={ add list=$AddressList comment=AS4208 address=66.213.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.87.128.0/20]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.87.144.0/21]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.144.0/21 }
:if ([:len [find where list=$AddressList and address=69.87.153.0/24]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.153.0/24 }
:if ([:len [find where list=$AddressList and address=69.87.155.0/24]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.155.0/24 }
:if ([:len [find where list=$AddressList and address=69.87.156.0/23]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.156.0/23 }
:if ([:len [find where list=$AddressList and address=69.87.159.0/24]] = 0) do={ add list=$AddressList comment=AS4208 address=69.87.159.0/24 }
