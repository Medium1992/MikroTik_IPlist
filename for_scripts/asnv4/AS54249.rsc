:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.189.128.0/19]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.128.0/19 }
:if ([:len [find where list=$AddressList and address=209.189.160.0/22]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.160.0/22 }
:if ([:len [find where list=$AddressList and address=209.189.164.0/23]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.164.0/23 }
:if ([:len [find where list=$AddressList and address=209.189.167.0/24]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.167.0/24 }
:if ([:len [find where list=$AddressList and address=209.189.169.0/24]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.169.0/24 }
:if ([:len [find where list=$AddressList and address=209.189.171.0/24]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.189.172.0/22]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.172.0/22 }
:if ([:len [find where list=$AddressList and address=209.189.176.0/21]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.176.0/21 }
:if ([:len [find where list=$AddressList and address=209.189.191.0/24]] = 0) do={ add list=$AddressList comment=AS54249 address=209.189.191.0/24 }
