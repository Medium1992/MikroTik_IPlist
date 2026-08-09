:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.52.0/24]] = 0) do={ add list=$AddressList comment=AS214914 address=185.164.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.54.0/23]] = 0) do={ add list=$AddressList comment=AS214914 address=185.164.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.42.211.0/24]] = 0) do={ add list=$AddressList comment=AS214914 address=185.42.211.0/24 }
:if ([:len [find where list=$AddressList and address=83.174.155.0/24]] = 0) do={ add list=$AddressList comment=AS214914 address=83.174.155.0/24 }
:if ([:len [find where list=$AddressList and address=83.174.159.0/24]] = 0) do={ add list=$AddressList comment=AS214914 address=83.174.159.0/24 }
