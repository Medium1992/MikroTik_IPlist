:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.142.0/24]] = 0) do={ add list=$AddressList comment=AS57489 address=141.101.142.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.205.0/24]] = 0) do={ add list=$AddressList comment=AS57489 address=141.101.205.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.236.0/24]] = 0) do={ add list=$AddressList comment=AS57489 address=141.101.236.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.244.0/24]] = 0) do={ add list=$AddressList comment=AS57489 address=141.101.244.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.216.0/21]] = 0) do={ add list=$AddressList comment=AS57489 address=176.100.216.0/21 }
