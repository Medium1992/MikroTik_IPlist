:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.65.0/24]] = 0) do={ add list=$AddressList comment=AS25194 address=193.202.65.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.66.0/24]] = 0) do={ add list=$AddressList comment=AS25194 address=193.202.66.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.70.0/24]] = 0) do={ add list=$AddressList comment=AS25194 address=193.202.70.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.72.0/24]] = 0) do={ add list=$AddressList comment=AS25194 address=193.202.72.0/24 }
