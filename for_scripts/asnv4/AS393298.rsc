:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.209.0/24]] = 0) do={ add list=$AddressList comment=AS393298 address=207.171.209.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.216.0/24]] = 0) do={ add list=$AddressList comment=AS393298 address=207.171.216.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.219.0/24]] = 0) do={ add list=$AddressList comment=AS393298 address=207.171.219.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.124.0/24]] = 0) do={ add list=$AddressList comment=AS393298 address=216.163.124.0/24 }
