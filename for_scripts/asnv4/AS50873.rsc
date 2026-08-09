:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.4.0/22]] = 0) do={ add list=$AddressList comment=AS50873 address=185.97.4.0/22 }
:if ([:len [find where list=$AddressList and address=194.104.114.0/23]] = 0) do={ add list=$AddressList comment=AS50873 address=194.104.114.0/23 }
:if ([:len [find where list=$AddressList and address=194.104.149.0/24]] = 0) do={ add list=$AddressList comment=AS50873 address=194.104.149.0/24 }
:if ([:len [find where list=$AddressList and address=37.228.130.0/24]] = 0) do={ add list=$AddressList comment=AS50873 address=37.228.130.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.143.0/24]] = 0) do={ add list=$AddressList comment=AS50873 address=94.247.143.0/24 }
