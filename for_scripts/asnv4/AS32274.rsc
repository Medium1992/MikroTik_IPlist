:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.190.160.0/21]] = 0) do={ add list=$AddressList comment=AS32274 address=207.190.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.190.168.0/22]] = 0) do={ add list=$AddressList comment=AS32274 address=207.190.168.0/22 }
:if ([:len [find where list=$AddressList and address=207.190.173.0/24]] = 0) do={ add list=$AddressList comment=AS32274 address=207.190.173.0/24 }
:if ([:len [find where list=$AddressList and address=207.190.174.0/23]] = 0) do={ add list=$AddressList comment=AS32274 address=207.190.174.0/23 }
:if ([:len [find where list=$AddressList and address=207.190.176.0/20]] = 0) do={ add list=$AddressList comment=AS32274 address=207.190.176.0/20 }
