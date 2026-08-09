:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.16.0/22]] = 0) do={ add list=$AddressList comment=AS57970 address=154.63.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.20.192.0/22]] = 0) do={ add list=$AddressList comment=AS57970 address=185.20.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.192.0/22]] = 0) do={ add list=$AddressList comment=AS57970 address=185.57.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.72.0/22]] = 0) do={ add list=$AddressList comment=AS57970 address=185.86.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.0.0/22]] = 0) do={ add list=$AddressList comment=AS57970 address=185.88.0.0/22 }
:if ([:len [find where list=$AddressList and address=37.152.128.0/19]] = 0) do={ add list=$AddressList comment=AS57970 address=37.152.128.0/19 }
