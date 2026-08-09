:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.15.0/24]] = 0) do={ add list=$AddressList comment=AS30971 address=185.102.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.104.0/21]] = 0) do={ add list=$AddressList comment=AS30971 address=193.46.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS30971 address=193.46.112.0/20 }
:if ([:len [find where list=$AddressList and address=83.136.32.0/21]] = 0) do={ add list=$AddressList comment=AS30971 address=83.136.32.0/21 }
