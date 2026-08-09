:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.64.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=109.235.64.0/21 }
:if ([:len [find where list=$AddressList and address=176.223.128.0/20]] = 0) do={ add list=$AddressList comment=AS212531 address=176.223.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.5.52.0/22]] = 0) do={ add list=$AddressList comment=AS212531 address=185.5.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.52.0/22]] = 0) do={ add list=$AddressList comment=AS212531 address=185.69.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.164.0/22]] = 0) do={ add list=$AddressList comment=AS212531 address=185.81.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.135.80.0/20]] = 0) do={ add list=$AddressList comment=AS212531 address=194.135.80.0/20 }
:if ([:len [find where list=$AddressList and address=195.181.240.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=195.181.240.0/21 }
:if ([:len [find where list=$AddressList and address=212.237.232.0/22]] = 0) do={ add list=$AddressList comment=AS212531 address=212.237.232.0/22 }
:if ([:len [find where list=$AddressList and address=212.24.96.0/20]] = 0) do={ add list=$AddressList comment=AS212531 address=212.24.96.0/20 }
:if ([:len [find where list=$AddressList and address=31.14.176.0/22]] = 0) do={ add list=$AddressList comment=AS212531 address=31.14.176.0/22 }
:if ([:len [find where list=$AddressList and address=62.77.152.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=62.77.152.0/21 }
:if ([:len [find where list=$AddressList and address=79.98.24.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=79.98.24.0/21 }
:if ([:len [find where list=$AddressList and address=80.208.224.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=80.208.224.0/21 }
:if ([:len [find where list=$AddressList and address=80.209.224.0/20]] = 0) do={ add list=$AddressList comment=AS212531 address=80.209.224.0/20 }
:if ([:len [find where list=$AddressList and address=89.40.0.0/20]] = 0) do={ add list=$AddressList comment=AS212531 address=89.40.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.47.160.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=89.47.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.176.232.0/21]] = 0) do={ add list=$AddressList comment=AS212531 address=94.176.232.0/21 }
