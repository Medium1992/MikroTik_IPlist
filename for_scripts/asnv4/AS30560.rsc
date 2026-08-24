:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.93.0/24]] = 0) do={ add list=$AddressList comment=AS30560 address=193.37.93.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.188.0/23]] = 0) do={ add list=$AddressList comment=AS30560 address=198.169.188.0/23 }
:if ([:len [find where list=$AddressList and address=199.244.140.0/24]] = 0) do={ add list=$AddressList comment=AS30560 address=199.244.140.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.80.0/24]] = 0) do={ add list=$AddressList comment=AS30560 address=207.67.80.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.88.0/24]] = 0) do={ add list=$AddressList comment=AS30560 address=207.67.88.0/24 }
:if ([:len [find where list=$AddressList and address=64.214.209.0/24]] = 0) do={ add list=$AddressList comment=AS30560 address=64.214.209.0/24 }
