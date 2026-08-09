:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.180.0/22]] = 0) do={ add list=$AddressList comment=AS57732 address=185.6.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.204.0/22]] = 0) do={ add list=$AddressList comment=AS57732 address=195.60.204.0/22 }
:if ([:len [find where list=$AddressList and address=37.98.128.0/20]] = 0) do={ add list=$AddressList comment=AS57732 address=37.98.128.0/20 }
:if ([:len [find where list=$AddressList and address=62.106.48.0/20]] = 0) do={ add list=$AddressList comment=AS57732 address=62.106.48.0/20 }
:if ([:len [find where list=$AddressList and address=85.209.168.0/22]] = 0) do={ add list=$AddressList comment=AS57732 address=85.209.168.0/22 }
