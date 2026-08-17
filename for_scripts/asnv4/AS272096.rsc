:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.171.0.0/18]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.0.0/18 }
:if ([:len [find where list=$AddressList and address=141.171.64.0/22]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.64.0/22 }
:if ([:len [find where list=$AddressList and address=141.171.68.0/24]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.68.0/24 }
:if ([:len [find where list=$AddressList and address=141.171.70.0/23]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.70.0/23 }
:if ([:len [find where list=$AddressList and address=141.171.72.0/21]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.72.0/21 }
:if ([:len [find where list=$AddressList and address=141.171.80.0/23]] = 0) do={ add list=$AddressList comment=AS272096 address=141.171.80.0/23 }
:if ([:len [find where list=$AddressList and address=149.174.0.0/18]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.0.0/18 }
:if ([:len [find where list=$AddressList and address=149.174.112.0/21]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.112.0/21 }
:if ([:len [find where list=$AddressList and address=149.174.120.0/24]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.120.0/24 }
:if ([:len [find where list=$AddressList and address=149.174.122.0/24]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.122.0/24 }
:if ([:len [find where list=$AddressList and address=149.174.124.0/22]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.124.0/22 }
:if ([:len [find where list=$AddressList and address=149.174.128.0/17]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.128.0/17 }
:if ([:len [find where list=$AddressList and address=149.174.64.0/19]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.64.0/19 }
:if ([:len [find where list=$AddressList and address=149.174.96.0/20]] = 0) do={ add list=$AddressList comment=AS272096 address=149.174.96.0/20 }
:if ([:len [find where list=$AddressList and address=153.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS272096 address=153.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS272096 address=153.54.0.0/16 }
