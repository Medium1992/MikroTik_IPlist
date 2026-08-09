:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.0.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=46.18.0.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.3.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=46.18.3.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.187.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=91.239.187.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.161.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=95.164.161.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.21.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=95.164.21.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.88.0/24]] = 0) do={ add list=$AddressList comment=AS398436 address=95.164.88.0/24 }
