:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.64.0/22 }
:if ([:len [find where list=$AddressList and address=170.10.72.0/24]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.72.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.84.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.64.0/23]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.64.0/23 }
:if ([:len [find where list=$AddressList and address=209.206.66.0/24]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.66.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.67.0/26]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.0/26 }
:if ([:len [find where list=$AddressList and address=209.206.67.112/29]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.112/29 }
:if ([:len [find where list=$AddressList and address=209.206.67.120/30]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.120/30 }
:if ([:len [find where list=$AddressList and address=209.206.67.124/31]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.124/31 }
:if ([:len [find where list=$AddressList and address=209.206.67.126/32]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.126/32 }
:if ([:len [find where list=$AddressList and address=209.206.67.128/25]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.128/25 }
:if ([:len [find where list=$AddressList and address=209.206.67.64/27]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.64/27 }
:if ([:len [find where list=$AddressList and address=209.206.67.96/28]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.67.96/28 }
:if ([:len [find where list=$AddressList and address=209.206.68.0/22]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.68.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.72.0/21]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.72.0/21 }
:if ([:len [find where list=$AddressList and address=209.206.80.0/20]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.80.0/20 }
