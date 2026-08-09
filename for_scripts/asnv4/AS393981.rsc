:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS393981 address=142.207.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.239.83.0/24]] = 0) do={ add list=$AddressList comment=AS393981 address=204.239.83.0/24 }
:if ([:len [find where list=$AddressList and address=204.239.84.0/23]] = 0) do={ add list=$AddressList comment=AS393981 address=204.239.84.0/23 }
