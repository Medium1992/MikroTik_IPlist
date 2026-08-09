:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.4.0/22]] = 0) do={ add list=$AddressList comment=AS206192 address=185.193.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.4.0/24]] = 0) do={ add list=$AddressList comment=AS206192 address=185.21.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.61.0/24]] = 0) do={ add list=$AddressList comment=AS206192 address=185.33.61.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.249.0/24]] = 0) do={ add list=$AddressList comment=AS206192 address=185.93.249.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.91.0/24]] = 0) do={ add list=$AddressList comment=AS206192 address=31.169.91.0/24 }
