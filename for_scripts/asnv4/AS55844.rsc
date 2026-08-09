:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.46.243.0/24]] = 0) do={ add list=$AddressList comment=AS55844 address=119.46.243.0/24 }
:if ([:len [find where list=$AddressList and address=203.155.156.0/24]] = 0) do={ add list=$AddressList comment=AS55844 address=203.155.156.0/24 }
