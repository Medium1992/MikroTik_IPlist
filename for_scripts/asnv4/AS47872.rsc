:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.152.0/24]] = 0) do={ add list=$AddressList comment=AS47872 address=109.121.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.116.0/23]] = 0) do={ add list=$AddressList comment=AS47872 address=185.44.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.44.119.0/24]] = 0) do={ add list=$AddressList comment=AS47872 address=185.44.119.0/24 }
:if ([:len [find where list=$AddressList and address=212.5.48.0/23]] = 0) do={ add list=$AddressList comment=AS47872 address=212.5.48.0/23 }
:if ([:len [find where list=$AddressList and address=212.5.50.0/24]] = 0) do={ add list=$AddressList comment=AS47872 address=212.5.50.0/24 }
