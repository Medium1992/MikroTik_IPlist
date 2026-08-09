:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.220.0/22]] = 0) do={ add list=$AddressList comment=AS57633 address=185.79.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.49.132.0/22]] = 0) do={ add list=$AddressList comment=AS57633 address=195.49.132.0/22 }
:if ([:len [find where list=$AddressList and address=37.25.72.0/21]] = 0) do={ add list=$AddressList comment=AS57633 address=37.25.72.0/21 }
:if ([:len [find where list=$AddressList and address=45.9.244.0/22]] = 0) do={ add list=$AddressList comment=AS57633 address=45.9.244.0/22 }
:if ([:len [find where list=$AddressList and address=46.182.208.0/21]] = 0) do={ add list=$AddressList comment=AS57633 address=46.182.208.0/21 }
:if ([:len [find where list=$AddressList and address=77.240.192.0/20]] = 0) do={ add list=$AddressList comment=AS57633 address=77.240.192.0/20 }
