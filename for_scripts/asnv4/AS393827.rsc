:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.57.0/24]] = 0) do={ add list=$AddressList comment=AS393827 address=207.180.57.0/24 }
:if ([:len [find where list=$AddressList and address=209.117.66.0/23]] = 0) do={ add list=$AddressList comment=AS393827 address=209.117.66.0/23 }
:if ([:len [find where list=$AddressList and address=65.205.0.0/24]] = 0) do={ add list=$AddressList comment=AS393827 address=65.205.0.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.188.0/23]] = 0) do={ add list=$AddressList comment=AS393827 address=66.132.188.0/23 }
:if ([:len [find where list=$AddressList and address=66.132.190.0/24]] = 0) do={ add list=$AddressList comment=AS393827 address=66.132.190.0/24 }
