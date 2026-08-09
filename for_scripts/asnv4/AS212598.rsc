:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.87.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=185.102.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.29.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=185.254.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.152.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=193.35.152.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.59.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=194.31.59.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.64.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=194.31.64.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.79.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=194.31.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.87.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=194.31.87.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.202.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=5.42.202.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.130.0/24]] = 0) do={ add list=$AddressList comment=AS212598 address=91.142.130.0/24 }
