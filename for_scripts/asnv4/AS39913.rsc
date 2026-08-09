:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.240.0/22]] = 0) do={ add list=$AddressList comment=AS39913 address=193.93.240.0/22 }
:if ([:len [find where list=$AddressList and address=83.242.32.0/22]] = 0) do={ add list=$AddressList comment=AS39913 address=83.242.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.152.0/22]] = 0) do={ add list=$AddressList comment=AS39913 address=91.132.152.0/22 }
