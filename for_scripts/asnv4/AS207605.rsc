:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.76.0/23]] = 0) do={ add list=$AddressList comment=AS207605 address=109.237.76.0/23 }
:if ([:len [find where list=$AddressList and address=176.119.205.0/24]] = 0) do={ add list=$AddressList comment=AS207605 address=176.119.205.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.68.0/24]] = 0) do={ add list=$AddressList comment=AS207605 address=193.143.68.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.140.0/23]] = 0) do={ add list=$AddressList comment=AS207605 address=195.189.140.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.46.0/24]] = 0) do={ add list=$AddressList comment=AS207605 address=195.225.46.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.170.0/24]] = 0) do={ add list=$AddressList comment=AS207605 address=62.164.170.0/24 }
